.class final Lcom/google/android/gms/internal/ads/oh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/qh0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qh0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oh0;->c:Lcom/google/android/gms/internal/ads/qh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->c:Lcom/google/android/gms/internal/ads/qh0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "surfaceDestroyed"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/qh0;->w(Lcom/google/android/gms/internal/ads/qh0;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
