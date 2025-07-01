.class public final synthetic Lcom/google/android/gms/internal/ads/rp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/xp1;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/hq2;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/i00;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xp1;Lcom/google/android/gms/internal/ads/hq2;Lcom/google/android/gms/internal/ads/i00;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rp1;->c:Lcom/google/android/gms/internal/ads/xp1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rp1;->d:Lcom/google/android/gms/internal/ads/hq2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rp1;->e:Lcom/google/android/gms/internal/ads/i00;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rp1;->f:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rp1;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp1;->c:Lcom/google/android/gms/internal/ads/xp1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rp1;->d:Lcom/google/android/gms/internal/ads/hq2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rp1;->e:Lcom/google/android/gms/internal/ads/i00;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rp1;->f:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rp1;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xp1;->n(Lcom/google/android/gms/internal/ads/hq2;Lcom/google/android/gms/internal/ads/i00;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
