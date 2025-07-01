.class public final synthetic Lcom/google/android/gms/internal/ads/bg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/fl0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic g:I

.field public final synthetic h:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/fl0;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bg1;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bg1;->d:Lcom/google/android/gms/internal/ads/fl0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bg1;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bg1;->f:Landroid/view/WindowManager$LayoutParams;

    iput p5, p0, Lcom/google/android/gms/internal/ads/bg1;->g:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bg1;->h:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg1;->c:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg1;->d:Lcom/google/android/gms/internal/ads/fl0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bg1;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bg1;->f:Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    iget v4, p0, Lcom/google/android/gms/internal/ads/bg1;->g:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bg1;->h:Landroid/view/WindowManager;

    .line 12
    .line 13
    new-instance v6, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fl0;->J()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const-string v0, "1"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, "2"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v0, v4

    .line 55
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    sub-int/2addr v0, v4

    .line 61
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 62
    .line 63
    :goto_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fl0;->J()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v5, v0, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_2
    return-void
.end method
