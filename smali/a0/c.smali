.class public abstract La0/c;
.super La0/a;
.source "SourceFile"


# instance fields
.field private k:I

.field private l:I

.field private m:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p4}, La0/a;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La0/c;->l:I

    .line 5
    .line 6
    iput p2, p0, La0/c;->k:I

    .line 7
    .line 8
    const-string p2, "layout_inflater"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/LayoutInflater;

    .line 15
    .line 16
    iput-object p1, p0, La0/c;->m:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public s(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, La0/c;->m:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iget p2, p0, La0/c;->l:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public t(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, La0/c;->m:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iget p2, p0, La0/c;->k:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
