.class final Lcom/google/android/gms/internal/ads/jq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dp1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/mz;

.field private final c:Lcom/google/android/gms/internal/ads/ap0;

.field private final d:Lcom/google/android/gms/internal/ads/jq0;

.field private final e:Lcom/google/android/gms/internal/ads/n34;

.field private final f:Lcom/google/android/gms/internal/ads/n34;

.field private final g:Lcom/google/android/gms/internal/ads/n34;

.field private final h:Lcom/google/android/gms/internal/ads/n34;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ap0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/mz;Lcom/google/android/gms/internal/ads/iq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/google/android/gms/internal/ads/jq0;->d:Lcom/google/android/gms/internal/ads/jq0;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jq0;->c:Lcom/google/android/gms/internal/ads/ap0;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jq0;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jq0;->b:Lcom/google/android/gms/internal/ads/mz;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/a34;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z24;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jq0;->e:Lcom/google/android/gms/internal/ads/n34;

    .line 17
    .line 18
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/a34;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z24;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jq0;->f:Lcom/google/android/gms/internal/ads/n34;

    .line 23
    .line 24
    new-instance p3, Lcom/google/android/gms/internal/ads/zo1;

    .line 25
    .line 26
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zo1;-><init>(Lcom/google/android/gms/internal/ads/n34;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jq0;->g:Lcom/google/android/gms/internal/ads/n34;

    .line 30
    .line 31
    new-instance p2, Lcom/google/android/gms/internal/ads/bp1;

    .line 32
    .line 33
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/bp1;-><init>(Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/y24;->c(Lcom/google/android/gms/internal/ads/n34;)Lcom/google/android/gms/internal/ads/n34;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jq0;->h:Lcom/google/android/gms/internal/ads/n34;

    .line 41
    .line 42
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/jq0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jq0;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/jq0;)Lcom/google/android/gms/internal/ads/yo1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jq0;->b:Lcom/google/android/gms/internal/ads/mz;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zo1;->c(Lcom/google/android/gms/internal/ads/mz;)Lcom/google/android/gms/internal/ads/yo1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/uo1;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dq0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jq0;->c:Lcom/google/android/gms/internal/ads/ap0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jq0;->d:Lcom/google/android/gms/internal/ads/jq0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/dq0;-><init>(Lcom/google/android/gms/internal/ads/ap0;Lcom/google/android/gms/internal/ads/jq0;Lcom/google/android/gms/internal/ads/cq0;)V

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/ap1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq0;->h:Lcom/google/android/gms/internal/ads/n34;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n34;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/ap1;

    .line 8
    .line 9
    return-object v0
.end method
