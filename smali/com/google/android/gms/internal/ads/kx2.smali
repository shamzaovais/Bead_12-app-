.class final Lcom/google/android/gms/internal/ads/kx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Landroid/webkit/WebView;

.field final synthetic d:Lcom/google/android/gms/internal/ads/lx2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lx2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kx2;->d:Lcom/google/android/gms/internal/ads/lx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lx2;->l(Lcom/google/android/gms/internal/ads/lx2;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kx2;->c:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx2;->c:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
