.class public final Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableRetryWhen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/i",
            "<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lorg/a/b",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/i;Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i",
            "<TT;>;",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/i",
            "<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lorg/a/b",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/i;)V

    .line 33
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;->c:Lio/reactivex/c/h;

    .line 34
    return-void
.end method


# virtual methods
.method public e(Lorg/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v1, Lio/reactivex/subscribers/e;

    invoke-direct {v1, p1}, Lio/reactivex/subscribers/e;-><init>(Lorg/a/c;)V

    .line 40
    const/16 v0, 0x8

    invoke-static {v0}, Lio/reactivex/processors/UnicastProcessor;->m(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/processors/UnicastProcessor;->ad()Lio/reactivex/processors/a;

    move-result-object v2

    .line 45
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;->c:Lio/reactivex/c/h;

    invoke-interface {v0, v2}, Lio/reactivex/c/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "handler returned a null Publisher"

    invoke-static {v0, v3}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;->b:Lio/reactivex/i;

    invoke-direct {v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;-><init>(Lorg/a/b;)V

    .line 54
    new-instance v4, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;

    invoke-direct {v4, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;-><init>(Lorg/a/c;Lio/reactivex/processors/a;Lorg/a/d;)V

    .line 56
    iput-object v4, v3, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->d:Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;

    .line 58
    invoke-interface {p1, v4}, Lorg/a/c;->a(Lorg/a/d;)V

    .line 60
    invoke-interface {v0, v3}, Lorg/a/b;->d(Lorg/a/c;)V

    .line 62
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->a_(Ljava/lang/Object;)V

    .line 63
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 48
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->a(Ljava/lang/Throwable;Lorg/a/c;)V

    goto :goto_0
.end method
