.class public abstract Lcom/max/xiaoheihe/base/a/l;
.super Landroid/widget/BaseAdapter;
.source "SectionCommonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# static fields
.field private static final b:I


# instance fields
.field protected a:Landroid/view/LayoutInflater;

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/BaseAdapter;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/BaseAdapter;II)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/base/a/l;->a:Landroid/view/LayoutInflater;

    .line 23
    iput-object p2, p0, Lcom/max/xiaoheihe/base/a/l;->d:Landroid/widget/BaseAdapter;

    .line 24
    iput p3, p0, Lcom/max/xiaoheihe/base/a/l;->e:I

    .line 25
    iput p4, p0, Lcom/max/xiaoheihe/base/a/l;->f:I

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/base/a/l;->c:Landroid/util/SparseArray;

    .line 27
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/a/l;->a()V

    .line 28
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 110
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/l;->d:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v5

    .line 112
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/l;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    move v4, v2

    move v3, v2

    .line 113
    :goto_0
    if-ge v4, v5, :cond_2

    .line 114
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/l;->d:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v4}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/base/a/l;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move v1, v2

    .line 116
    :goto_1
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/l;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/l;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/l;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 123
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/l;->c:Landroid/util/SparseArray;

    add-int v1, v4, v3

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    add-int/lit8 v0, v3, 0x1

    .line 113
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v3, v0

    goto :goto_0

    .line 116
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 127
    :cond_2
    return-void

    :cond_3
    move v0, v3

    goto :goto_2
.end method

.method private b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/l;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 130
    move v1, v0

    .line 131
    :goto_0
    iget-object v2, p0, Lcom/max/xiaoheihe/base/a/l;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 132
    iget-object v2, p0, Lcom/max/xiaoheihe/base/a/l;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 133
    if-ge v2, p1, :cond_0

    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 131
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_1
    sub-int v0, p1, v1

    return v0
.end method

.method public abstract a(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Lcom/max/xiaoheihe/base/a/a$a;I)V
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/max/xiaoheihe/base/a/l;->f:I

    invoke-virtual {p3, v0, p2}, Lcom/max/xiaoheihe/base/a/a$a;->a(ILjava/lang/CharSequence;)Lcom/max/xiaoheihe/base/a/a$a;

    .line 107
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/l;->d:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->areAllItemsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/l;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/l;->d:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/max/xiaoheihe/base/a/l;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/l;->d:Landroid/widget/BaseAdapter;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/base/a/l;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/l;->d:Landroid/widget/BaseAdapter;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/base/a/l;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/base/a/l;->a(I)I

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/max/xiaoheihe/base/a/l;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/max/xiaoheihe/base/a/l;->d:Landroid/widget/BaseAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 56
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/base/a/l;->getItemViewType(I)I

    move-result v1

    .line 83
    packed-switch v1, :pswitch_data_0

    .line 95
    iget-object v1, p0, Lcom/max/xiaoheihe/base/a/l;->d:Landroid/widget/BaseAdapter;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/base/a/l;->a(I)I

    move-result v2

    invoke-virtual {v1, v2, p2, p3}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 98
    :goto_0
    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/base/a/l;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/max/xiaoheihe/base/a/l;->a(Landroid/view/View;Ljava/lang/String;Lcom/max/xiaoheihe/base/a/a$a;I)V

    .line 102
    :cond_0
    return-object p2

    .line 85
    :pswitch_0
    if-nez p2, :cond_1

    .line 86
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/l;->a:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/max/xiaoheihe/base/a/l;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 87
    new-instance v0, Lcom/max/xiaoheihe/base/a/a$a;

    iget v1, p0, Lcom/max/xiaoheihe/base/a/l;->e:I

    invoke-direct {v0, v1, p2, p1}, Lcom/max/xiaoheihe/base/a/a$a;-><init>(ILandroid/view/View;I)V

    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/base/a/a$a;

    .line 91
    invoke-virtual {v0, p1}, Lcom/max/xiaoheihe/base/a/a$a;->b(I)V

    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/l;->d:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isEnabled(I)Z
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/base/a/l;->a(I)I

    move-result v0

    .line 68
    iget-object v1, p0, Lcom/max/xiaoheihe/base/a/l;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/max/xiaoheihe/base/a/l;->d:Landroid/widget/BaseAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/l;->d:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 74
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/a/l;->a()V

    .line 75
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 76
    return-void
.end method
