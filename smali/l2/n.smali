.class public final Ll2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/view/ViewGroup$LayoutParams;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fl0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fl0;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ll2/n;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fl0;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fl0;->P()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Ll2/n;->d:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    iput-object v0, p0, Ll2/n;->c:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fl0;->J()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Ll2/n;->a:I

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fl0;->J()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/fl0;->T0(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p1, Ll2/l;

    .line 53
    .line 54
    const-string v0, "Could not get the parent of the WebView for an overlay."

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ll2/l;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
