.class Lcom/max/xiaoheihe/module/account/utils/a$5;
.super Ljava/lang/Object;
.source "FilterWindowBuilder.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/utils/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/utils/a;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/utils/a;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/utils/a$5;->a:Lcom/max/xiaoheihe/module/account/utils/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/a$5;->a:Lcom/max/xiaoheihe/module/account/utils/a;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/a;->b(Lcom/max/xiaoheihe/module/account/utils/a;)Landroid/widget/GridView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/a$5;->a:Lcom/max/xiaoheihe/module/account/utils/a;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/a;->c(Lcom/max/xiaoheihe/module/account/utils/a;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 165
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method