.class Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$3;
.super Lcom/max/xiaoheihe/base/a/h;
.source "PUBGSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->aL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/base/a/h",
        "<",
        "Lcom/max/xiaoheihe/bean/game/pubg/PUBGFamousPlayerObj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$3;->c:Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/max/xiaoheihe/base/a/h;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/game/pubg/PUBGFamousPlayerObj;)V
    .locals 4

    .prologue
    .line 156
    const v0, 0x7f1000b1

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 157
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGFamousPlayerObj;->getAvatar()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$3;->c:Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->e(Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;)Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x1

    invoke-static {v1, v0, v2, v3}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 158
    const v0, 0x7f1000b2

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGFamousPlayerObj;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    .line 159
    const v0, 0x7f100379

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGFamousPlayerObj;->getRating()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    .line 160
    const v0, 0x7f10037a

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGFamousPlayerObj;->getRegion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    .line 161
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGFamousPlayerObj;->getNickName()Ljava/lang/String;

    move-result-object v0

    .line 162
    iget-object v1, p1, Lcom/max/xiaoheihe/base/a/h$c;->a:Landroid/view/View;

    new-instance v2, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$3$1;

    invoke-direct {v2, p0, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$3$1;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$3;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    return-void
.end method

.method public bridge synthetic a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 153
    check-cast p2, Lcom/max/xiaoheihe/bean/game/pubg/PUBGFamousPlayerObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$3;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/game/pubg/PUBGFamousPlayerObj;)V

    return-void
.end method