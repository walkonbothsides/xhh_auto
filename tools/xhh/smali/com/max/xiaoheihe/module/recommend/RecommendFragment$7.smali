.class final Lcom/max/xiaoheihe/module/recommend/RecommendFragment$7;
.super Ljava/lang/Object;
.source "RecommendFragment.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->b(Ljava/util/List;)Lio/reactivex/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;",
        "Lcom/max/xiaoheihe/bean/game/GameObj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;)Lcom/max/xiaoheihe/bean/game/GameObj;
    .locals 1
    .param p1    # Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 297
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->toGameObj()Lcom/max/xiaoheihe/bean/game/GameObj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 294
    check-cast p1, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$7;->a(Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;)Lcom/max/xiaoheihe/bean/game/GameObj;

    move-result-object v0

    return-object v0
.end method
