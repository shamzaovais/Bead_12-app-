.class final Lcom/google/android/gms/internal/ads/wf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k03;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/iy2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yf;Lcom/google/android/gms/internal/ads/iy2;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wf;->a:Lcom/google/android/gms/internal/ads/iy2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf;->a:Lcom/google/android/gms/internal/ads/iy2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iy2;->a(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method
