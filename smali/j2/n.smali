.class final Lj2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic c:Lj2/s;


# direct methods
.method constructor <init>(Lj2/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/n;->c:Lj2/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lj2/n;->c:Lj2/s;

    .line 2
    .line 3
    invoke-static {p1}, Lj2/s;->D5(Lj2/s;)Lcom/google/android/gms/internal/ads/fg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lj2/s;->D5(Lj2/s;)Lcom/google/android/gms/internal/ads/fg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fg;->d(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
