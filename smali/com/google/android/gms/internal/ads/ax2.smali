.class final Lcom/google/android/gms/internal/ads/ax2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Landroid/webkit/WebView;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bx2;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ax2;->c:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ax2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax2;->c:Landroid/webkit/WebView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ax2;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
