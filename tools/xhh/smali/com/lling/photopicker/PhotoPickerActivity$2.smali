.class Lcom/lling/photopicker/PhotoPickerActivity$2;
.super Ljava/lang/Object;
.source "PhotoPickerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lling/photopicker/PhotoPickerActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lling/photopicker/PhotoPickerActivity;


# direct methods
.method constructor <init>(Lcom/lling/photopicker/PhotoPickerActivity;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/lling/photopicker/PhotoPickerActivity$2;->a:Lcom/lling/photopicker/PhotoPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity$2;->a:Lcom/lling/photopicker/PhotoPickerActivity;

    invoke-virtual {v0}, Lcom/lling/photopicker/PhotoPickerActivity;->finish()V

    .line 123
    return-void
.end method
