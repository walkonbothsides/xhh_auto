.class public final Lio/reactivex/internal/operators/single/SingleDoOnDispose;
.super Lio/reactivex/ae;
.source "SingleDoOnDispose.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/ae",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/aj",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lio/reactivex/aj;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aj",
            "<TT;>;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lio/reactivex/ae;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoOnDispose;->a:Lio/reactivex/aj;

    .line 32
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDoOnDispose;->b:Lio/reactivex/c/a;

    .line 33
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/ag;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnDispose;->a:Lio/reactivex/aj;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleDoOnDispose;->b:Lio/reactivex/c/a;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;-><init>(Lio/reactivex/ag;Lio/reactivex/c/a;)V

    invoke-interface {v0, v1}, Lio/reactivex/aj;->a(Lio/reactivex/ag;)V

    .line 39
    return-void
.end method
