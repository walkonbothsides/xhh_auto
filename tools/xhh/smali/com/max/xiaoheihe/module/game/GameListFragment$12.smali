.class Lcom/max/xiaoheihe/module/game/GameListFragment$12;
.super Ljava/lang/Object;
.source "GameListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameListFragment;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/GameListFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GameListFragment;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$12;->a:Lcom/max/xiaoheihe/module/game/GameListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 490
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$12;->a:Lcom/max/xiaoheihe/module/game/GameListFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameListFragment;->i(Lcom/max/xiaoheihe/module/game/GameListFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$12;->a:Lcom/max/xiaoheihe/module/game/GameListFragment;

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/game/GameListFragment;->a(Lcom/max/xiaoheihe/module/game/GameListFragment;Z)V

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$12;->a:Lcom/max/xiaoheihe/module/game/GameListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/GameListFragment;->aF()V

    .line 494
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$12;->a:Lcom/max/xiaoheihe/module/game/GameListFragment;

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/game/GameListFragment;->a(Lcom/max/xiaoheihe/module/game/GameListFragment;I)I

    .line 495
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$12;->a:Lcom/max/xiaoheihe/module/game/GameListFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameListFragment;->a(Lcom/max/xiaoheihe/module/game/GameListFragment;)V

    .line 496
    return-void
.end method
