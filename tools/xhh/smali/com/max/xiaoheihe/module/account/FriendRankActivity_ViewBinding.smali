.class public Lcom/max/xiaoheihe/module/account/FriendRankActivity_ViewBinding;
.super Ljava/lang/Object;
.source "FriendRankActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/max/xiaoheihe/module/account/FriendRankActivity;


# direct methods
.method public constructor <init>(Lcom/max/xiaoheihe/module/account/FriendRankActivity;)V
    .locals 1
    .annotation build Landroid/support/annotation/am;
    .end annotation

    .prologue
    .line 19
    invoke-virtual {p1}, Lcom/max/xiaoheihe/module/account/FriendRankActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/max/xiaoheihe/module/account/FriendRankActivity_ViewBinding;-><init>(Lcom/max/xiaoheihe/module/account/FriendRankActivity;Landroid/view/View;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/max/xiaoheihe/module/account/FriendRankActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/am;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/FriendRankActivity_ViewBinding;->b:Lcom/max/xiaoheihe/module/account/FriendRankActivity;

    .line 26
    const v0, 0x7f1000b6

    const-string v1, "field \'mViewPager\'"

    const-class v2, Landroid/support/v4/view/ViewPager;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/FriendRankActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankActivity_ViewBinding;->b:Lcom/max/xiaoheihe/module/account/FriendRankActivity;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/max/xiaoheihe/module/account/FriendRankActivity_ViewBinding;->b:Lcom/max/xiaoheihe/module/account/FriendRankActivity;

    .line 36
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/FriendRankActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 37
    return-void
.end method