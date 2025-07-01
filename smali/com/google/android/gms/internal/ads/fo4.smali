.class public final synthetic Lcom/google/android/gms/internal/ads/fo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/go4;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/go4;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fo4;->c:Lcom/google/android/gms/internal/ads/go4;

    iput p2, p0, Lcom/google/android/gms/internal/ads/fo4;->d:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/fo4;->e:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/fo4;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo4;->c:Lcom/google/android/gms/internal/ads/go4;

    .line 2
    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/ads/fo4;->d:I

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/fo4;->e:J

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/fo4;->f:J

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/go4;->b(Lcom/google/android/gms/internal/ads/go4;)Lcom/google/android/gms/internal/ads/io4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/io4;->e(IJJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
