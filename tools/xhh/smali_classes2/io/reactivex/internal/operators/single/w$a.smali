.class final Lio/reactivex/internal/operators/single/w$a;
.super Ljava/lang/Object;
.source "SingleZipIterable.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/single/w;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/single/w;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lio/reactivex/internal/operators/single/w$a;->a:Lio/reactivex/internal/operators/single/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lio/reactivex/internal/operators/single/w$a;->a:Lio/reactivex/internal/operators/single/w;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/w;->b:Lio/reactivex/c/h;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lio/reactivex/c/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
