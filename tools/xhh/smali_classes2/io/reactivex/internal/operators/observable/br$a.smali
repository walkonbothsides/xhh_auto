.class final Lio/reactivex/internal/operators/observable/br$a;
.super Ljava/lang/Object;
.source "ObservableTakeLastOne.java"

# interfaces
.implements Lio/reactivex/ac;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ac",
        "<TT;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac",
            "<-TT;>;"
        }
    .end annotation
.end field

.field b:Lio/reactivex/disposables/b;

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/br$a;->a:Lio/reactivex/ac;

    .line 39
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/br$a;->c:Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/br$a;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->A_()V

    .line 78
    return-void
.end method

.method public a(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/br$a;->b:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/br$a;->b:Lio/reactivex/disposables/b;

    .line 45
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/br$a;->a:Lio/reactivex/ac;

    invoke-interface {v0, p0}, Lio/reactivex/ac;->a(Lio/reactivex/disposables/b;)V

    .line 47
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/br$a;->c:Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/br$a;->a:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    .line 58
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 51
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/br$a;->c:Ljava/lang/Object;

    .line 52
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/br$a;->c:Ljava/lang/Object;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/br$a;->c:Ljava/lang/Object;

    .line 69
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/br$a;->a:Lio/reactivex/ac;

    invoke-interface {v1, v0}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    .line 71
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/br$a;->a:Lio/reactivex/ac;

    invoke-interface {v0}, Lio/reactivex/ac;->k_()V

    .line 72
    return-void
.end method

.method public k_()V
    .locals 0

    .prologue
    .line 62
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/br$a;->c()V

    .line 63
    return-void
.end method

.method public u_()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/br$a;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->u_()Z

    move-result v0

    return v0
.end method