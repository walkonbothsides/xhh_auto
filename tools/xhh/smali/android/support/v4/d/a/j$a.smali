.class Landroid/support/v4/d/a/j$a;
.super Landroid/support/v4/d/a/i$a;
.source "DrawableWrapperHoneycomb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/d/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v4/d/a/i$a;Landroid/content/res/Resources;)V
    .locals 0
    .param p1    # Landroid/support/v4/d/a/i$a;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/support/v4/d/a/i$a;-><init>(Landroid/support/v4/d/a/i$a;Landroid/content/res/Resources;)V

    .line 53
    return-void
.end method


# virtual methods
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 57
    new-instance v0, Landroid/support/v4/d/a/j;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/d/a/j;-><init>(Landroid/support/v4/d/a/i$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
