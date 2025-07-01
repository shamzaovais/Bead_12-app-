.class public final synthetic Lcom/google/android/gms/internal/ads/wj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/di0;

.field public final synthetic d:Z

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/di0;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wj0;->c:Lcom/google/android/gms/internal/ads/di0;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/wj0;->d:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/wj0;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj0;->c:Lcom/google/android/gms/internal/ads/di0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/wj0;->d:Z

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/wj0;->e:J

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/di0;->s0(ZJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
