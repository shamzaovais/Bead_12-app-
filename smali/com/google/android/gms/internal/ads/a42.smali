.class public final Lcom/google/android/gms/internal/ads/a42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z24;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/z32;

.field private final b:Lcom/google/android/gms/internal/ads/n34;

.field private final c:Lcom/google/android/gms/internal/ads/n34;

.field private final d:Lcom/google/android/gms/internal/ads/n34;

.field private final e:Lcom/google/android/gms/internal/ads/n34;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z32;Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a42;->a:Lcom/google/android/gms/internal/ads/z32;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a42;->b:Lcom/google/android/gms/internal/ads/n34;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a42;->c:Lcom/google/android/gms/internal/ads/n34;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/a42;->d:Lcom/google/android/gms/internal/ads/n34;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/a42;->e:Lcom/google/android/gms/internal/ads/n34;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a42;->a:Lcom/google/android/gms/internal/ads/z32;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a42;->b:Lcom/google/android/gms/internal/ads/n34;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n34;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lh3/d;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a42;->c:Lcom/google/android/gms/internal/ads/n34;

    .line 12
    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/u32;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u32;->a()Lcom/google/android/gms/internal/ads/t32;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/a42;->d:Lcom/google/android/gms/internal/ads/n34;

    .line 20
    .line 21
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/n34;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/gms/internal/ads/f02;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/a42;->e:Lcom/google/android/gms/internal/ads/n34;

    .line 28
    .line 29
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/n34;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/google/android/gms/internal/ads/bw2;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/z32;->a(Lh3/d;Lcom/google/android/gms/internal/ads/t32;Lcom/google/android/gms/internal/ads/f02;Lcom/google/android/gms/internal/ads/bw2;)Lcom/google/android/gms/internal/ads/s32;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
