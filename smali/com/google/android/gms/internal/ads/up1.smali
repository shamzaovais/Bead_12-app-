.class public final synthetic Lcom/google/android/gms/internal/ads/up1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/vp1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vp1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/up1;->c:Lcom/google/android/gms/internal/ads/vp1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/up1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up1;->c:Lcom/google/android/gms/internal/ads/vp1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/up1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vp1;->a:Lcom/google/android/gms/internal/ads/xp1;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xp1;->j(Lcom/google/android/gms/internal/ads/xp1;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
