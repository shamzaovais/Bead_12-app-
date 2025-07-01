.class public final Lcom/google/android/gms/internal/ads/jw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z24;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/n34;

.field private final b:Lcom/google/android/gms/internal/ads/n34;

.field private final c:Lcom/google/android/gms/internal/ads/n34;

.field private final d:Lcom/google/android/gms/internal/ads/n34;

.field private final e:Lcom/google/android/gms/internal/ads/n34;

.field private final f:Lcom/google/android/gms/internal/ads/n34;

.field private final g:Lcom/google/android/gms/internal/ads/n34;

.field private final h:Lcom/google/android/gms/internal/ads/n34;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jw1;->a:Lcom/google/android/gms/internal/ads/n34;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jw1;->b:Lcom/google/android/gms/internal/ads/n34;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jw1;->c:Lcom/google/android/gms/internal/ads/n34;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jw1;->d:Lcom/google/android/gms/internal/ads/n34;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jw1;->e:Lcom/google/android/gms/internal/ads/n34;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/jw1;->f:Lcom/google/android/gms/internal/ads/n34;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/jw1;->g:Lcom/google/android/gms/internal/ads/n34;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/jw1;->h:Lcom/google/android/gms/internal/ads/n34;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw1;->a:Lcom/google/android/gms/internal/ads/n34;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/kn0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kn0;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/eg0;->a:Lcom/google/android/gms/internal/ads/qc3;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/h34;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v4, Lcom/google/android/gms/internal/ads/ka0;

    .line 15
    .line 16
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/ka0;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw1;->d:Lcom/google/android/gms/internal/ads/n34;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/sn0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn0;->a()Lcom/google/android/gms/internal/ads/vs0;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw1;->e:Lcom/google/android/gms/internal/ads/n34;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/cx1;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cx1;->a()Lcom/google/android/gms/internal/ads/bx1;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw1;->f:Lcom/google/android/gms/internal/ads/n34;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n34;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v7, v0

    .line 42
    check-cast v7, Ljava/util/ArrayDeque;

    .line 43
    .line 44
    new-instance v8, Lcom/google/android/gms/internal/ads/xw1;

    .line 45
    .line 46
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/xw1;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw1;->h:Lcom/google/android/gms/internal/ads/n34;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n34;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v9, v0

    .line 56
    check-cast v9, Lcom/google/android/gms/internal/ads/kv2;

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/internal/ads/iw1;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/iw1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qc3;Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/internal/ads/vs0;Lcom/google/android/gms/internal/ads/bx1;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/xw1;Lcom/google/android/gms/internal/ads/kv2;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
