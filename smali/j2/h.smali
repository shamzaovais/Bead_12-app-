.class final Lj2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rz2;


# instance fields
.field final synthetic a:Lj2/i;


# direct methods
.method constructor <init>(Lj2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/h;->a:Lj2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/h;->a:Lj2/i;

    .line 2
    .line 3
    invoke-static {v0}, Lj2/i;->i(Lj2/i;)Lcom/google/android/gms/internal/ads/ny2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, p2

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/google/android/gms/internal/ads/ny2;->e(IJLjava/lang/String;)Lv3/h;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/h;->a:Lj2/i;

    .line 2
    .line 3
    invoke-static {v0}, Lj2/i;->i(Lj2/i;)Lcom/google/android/gms/internal/ads/ny2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, p2

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/ny2;->d(IJ)Lv3/h;

    .line 13
    .line 14
    .line 15
    return-void
.end method
