.class public final synthetic Lcom/google/android/gms/internal/ads/tp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/xp1;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/jg0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xp1;Lcom/google/android/gms/internal/ads/jg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tp1;->c:Lcom/google/android/gms/internal/ads/xp1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tp1;->d:Lcom/google/android/gms/internal/ads/jg0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp1;->c:Lcom/google/android/gms/internal/ads/xp1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tp1;->d:Lcom/google/android/gms/internal/ads/jg0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xp1;->o(Lcom/google/android/gms/internal/ads/jg0;)V

    return-void
.end method
