.class final Lcom/google/android/gms/internal/ads/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q0;


# instance fields
.field private final a:J

.field final synthetic b:Lcom/google/android/gms/internal/ads/i1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i1;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f1;->b:Lcom/google/android/gms/internal/ads/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/f1;->a:J

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/f1;->a:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final h(J)Lcom/google/android/gms/internal/ads/o0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f1;->b:Lcom/google/android/gms/internal/ads/i1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i1;->b(Lcom/google/android/gms/internal/ads/i1;)[Lcom/google/android/gms/internal/ads/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/l1;->a(J)Lcom/google/android/gms/internal/ads/o0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f1;->b:Lcom/google/android/gms/internal/ads/i1;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/i1;->b(Lcom/google/android/gms/internal/ads/i1;)[Lcom/google/android/gms/internal/ads/l1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    array-length v3, v3

    .line 22
    if-ge v1, v3, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/i1;->b(Lcom/google/android/gms/internal/ads/i1;)[Lcom/google/android/gms/internal/ads/l1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aget-object v2, v2, v1

    .line 29
    .line 30
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/l1;->a(J)Lcom/google/android/gms/internal/ads/o0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/o0;->a:Lcom/google/android/gms/internal/ads/r0;

    .line 35
    .line 36
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/r0;->b:J

    .line 37
    .line 38
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o0;->a:Lcom/google/android/gms/internal/ads/r0;

    .line 39
    .line 40
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/r0;->b:J

    .line 41
    .line 42
    cmp-long v7, v3, v5

    .line 43
    .line 44
    if-gez v7, :cond_0

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method
