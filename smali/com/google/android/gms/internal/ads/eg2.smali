.class public final Lcom/google/android/gms/internal/ads/eg2;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eg2;->a:Lcom/google/android/gms/internal/ads/n34;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eg2;->b:Lcom/google/android/gms/internal/ads/n34;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eg2;->c:Lcom/google/android/gms/internal/ads/n34;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/eg2;->d:Lcom/google/android/gms/internal/ads/n34;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/eg2;->e:Lcom/google/android/gms/internal/ads/n34;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/eg2;->f:Lcom/google/android/gms/internal/ads/n34;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/eg2;->g:Lcom/google/android/gms/internal/ads/n34;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/oe0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;IZZ)Lcom/google/android/gms/internal/ads/cg2;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/cg2;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/cg2;-><init>(Lcom/google/android/gms/internal/ads/oe0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;IZZ)V

    return-object v8
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg2;->b:Lcom/google/android/gms/internal/ads/n34;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/kn0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kn0;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg2;->c:Lcom/google/android/gms/internal/ads/n34;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n34;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    sget-object v4, Lcom/google/android/gms/internal/ads/eg0;->a:Lcom/google/android/gms/internal/ads/qc3;

    .line 24
    .line 25
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/h34;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg2;->e:Lcom/google/android/gms/internal/ads/n34;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/li2;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/li2;->a()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg2;->f:Lcom/google/android/gms/internal/ads/n34;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/gms/internal/ads/mi2;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mi2;->a()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg2;->g:Lcom/google/android/gms/internal/ads/n34;

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/gms/internal/ads/oi2;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oi2;->a()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    new-instance v8, Lcom/google/android/gms/internal/ads/cg2;

    .line 65
    .line 66
    move-object v0, v8

    .line 67
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/cg2;-><init>(Lcom/google/android/gms/internal/ads/oe0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;IZZ)V

    .line 68
    .line 69
    .line 70
    return-object v8
.end method
