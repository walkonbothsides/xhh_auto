.class public abstract Lio/reactivex/b/b;
.super Lio/reactivex/i;
.source "GroupedFlowable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    .line 42
    iput-object p1, p0, Lio/reactivex/b/b;->b:Ljava/lang/Object;

    .line 43
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/f;
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lio/reactivex/b/b;->b:Ljava/lang/Object;

    return-object v0
.end method
