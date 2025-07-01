.class public final Lcom/google/android/gms/internal/ads/mh2;
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


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh2;->a:Lcom/google/android/gms/internal/ads/n34;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mh2;->b:Lcom/google/android/gms/internal/ads/n34;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mh2;->c:Lcom/google/android/gms/internal/ads/n34;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mh2;->d:Lcom/google/android/gms/internal/ads/n34;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mh2;->e:Lcom/google/android/gms/internal/ads/n34;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/mh2;->f:Lcom/google/android/gms/internal/ads/n34;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/mh2;->g:Lcom/google/android/gms/internal/ads/n34;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/oe0;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/oe0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh2;->b:Lcom/google/android/gms/internal/ads/n34;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/li2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/li2;->a()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh2;->c:Lcom/google/android/gms/internal/ads/n34;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/kn0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kn0;->a()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh2;->d:Lcom/google/android/gms/internal/ads/n34;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n34;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Lcom/google/android/gms/internal/ads/ye0;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh2;->e:Lcom/google/android/gms/internal/ads/n34;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n34;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    sget-object v6, Lcom/google/android/gms/internal/ads/eg0;->a:Lcom/google/android/gms/internal/ads/qc3;

    .line 45
    .line 46
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/h34;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh2;->g:Lcom/google/android/gms/internal/ads/n34;

    .line 50
    .line 51
    check-cast v0, Lcom/google/android/gms/internal/ads/ki2;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ki2;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    new-instance v8, Lcom/google/android/gms/internal/ads/kh2;

    .line 58
    .line 59
    move-object v0, v8

    .line 60
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/kh2;-><init>(Lcom/google/android/gms/internal/ads/oe0;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/ye0;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v8
.end method
