.class Lcom/max/xiaoheihe/module/game/GameNewsActivity$1;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "GameNewsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameNewsActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/GameNewsActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GameNewsActivity;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameNewsActivity$1;->a:Lcom/max/xiaoheihe/module/game/GameNewsActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 4

    .prologue
    .line 64
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameNewsActivity$1;->a:Lcom/max/xiaoheihe/module/game/GameNewsActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->a(Lcom/max/xiaoheihe/module/game/GameNewsActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameNewsActivity$1;->a:Lcom/max/xiaoheihe/module/game/GameNewsActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->a(Lcom/max/xiaoheihe/module/game/GameNewsActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameNewsActivity$1;->a:Lcom/max/xiaoheihe/module/game/GameNewsActivity;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->a(Lcom/max/xiaoheihe/module/game/GameNewsActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/GameNewsActivity$1;->a:Lcom/max/xiaoheihe/module/game/GameNewsActivity;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->a(Lcom/max/xiaoheihe/module/game/GameNewsActivity;)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameNewsActivity$1;->a:Lcom/max/xiaoheihe/module/game/GameNewsActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->a(Lcom/max/xiaoheihe/module/game/GameNewsActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameNewsActivity$1;->a:Lcom/max/xiaoheihe/module/game/GameNewsActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->a(Lcom/max/xiaoheihe/module/game/GameNewsActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameNewsActivity$1;->a:Lcom/max/xiaoheihe/module/game/GameNewsActivity;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->a(Lcom/max/xiaoheihe/module/game/GameNewsActivity;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method
