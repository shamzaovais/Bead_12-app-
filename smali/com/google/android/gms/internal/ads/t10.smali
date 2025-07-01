.class public final synthetic Lcom/google/android/gms/internal/ads/t10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/m20;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/l20;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/g10;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/m20;Lcom/google/android/gms/internal/ads/l20;Lcom/google/android/gms/internal/ads/g10;Ljava/util/ArrayList;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t10;->c:Lcom/google/android/gms/internal/ads/m20;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t10;->d:Lcom/google/android/gms/internal/ads/l20;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t10;->e:Lcom/google/android/gms/internal/ads/g10;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t10;->f:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/t10;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t10;->c:Lcom/google/android/gms/internal/ads/m20;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t10;->d:Lcom/google/android/gms/internal/ads/l20;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t10;->e:Lcom/google/android/gms/internal/ads/g10;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t10;->f:Ljava/util/ArrayList;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/t10;->g:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/m20;->i(Lcom/google/android/gms/internal/ads/l20;Lcom/google/android/gms/internal/ads/g10;Ljava/util/ArrayList;J)V

    return-void
.end method
