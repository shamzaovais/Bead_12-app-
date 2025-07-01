.class public final Lcom/google/android/gms/internal/ads/fp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/to1;


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/gms/internal/ads/z72;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/yo1;Lcom/google/android/gms/internal/ads/dn0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fp1;->a:J

    .line 5
    .line 6
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/dn0;->w()Lcom/google/android/gms/internal/ads/nm2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/nm2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/nm2;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lk2/s4;

    .line 14
    .line 15
    invoke-direct {p2}, Lk2/s4;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/nm2;->b(Lk2/s4;)Lcom/google/android/gms/internal/ads/nm2;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/nm2;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nm2;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nm2;->i()Lcom/google/android/gms/internal/ads/om2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/om2;->a()Lcom/google/android/gms/internal/ads/z72;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fp1;->b:Lcom/google/android/gms/internal/ads/z72;

    .line 33
    .line 34
    new-instance p2, Lcom/google/android/gms/internal/ads/ep1;

    .line 35
    .line 36
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/ep1;-><init>(Lcom/google/android/gms/internal/ads/fp1;Lcom/google/android/gms/internal/ads/yo1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/z72;->N4(Lk2/f0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/fp1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fp1;->a:J

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp1;->b:Lcom/google/android/gms/internal/ads/z72;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z72;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lk2/n4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp1;->b:Lcom/google/android/gms/internal/ads/z72;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z72;->R4(Lk2/n4;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp1;->b:Lcom/google/android/gms/internal/ads/z72;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z72;->b2(Lj3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
