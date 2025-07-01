.class public final Lcom/google/android/gms/internal/ads/we4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/pd4;

.field final b:Lcom/google/android/gms/internal/ads/ve4;

.field private c:Lcom/google/android/gms/internal/ads/hf4;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/pd4;->c:Lcom/google/android/gms/internal/ads/pd4;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/we4;->a:Lcom/google/android/gms/internal/ads/pd4;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/ve4;->a:Lcom/google/android/gms/internal/ads/ve4;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/we4;->b:Lcom/google/android/gms/internal/ads/ve4;

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/we4;)Lcom/google/android/gms/internal/ads/pd4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/we4;->a:Lcom/google/android/gms/internal/ads/pd4;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/we4;)Lcom/google/android/gms/internal/ads/hf4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/we4;->c:Lcom/google/android/gms/internal/ads/hf4;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/pd4;)Lcom/google/android/gms/internal/ads/we4;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/we4;->a:Lcom/google/android/gms/internal/ads/pd4;

    return-object p0
.end method

.method public final c([Lcom/google/android/gms/internal/ads/ro1;)Lcom/google/android/gms/internal/ads/we4;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hf4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/hf4;-><init>([Lcom/google/android/gms/internal/ads/ro1;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/we4;->c:Lcom/google/android/gms/internal/ads/hf4;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/wf4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/we4;->c:Lcom/google/android/gms/internal/ads/hf4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/hf4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/ro1;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/hf4;-><init>([Lcom/google/android/gms/internal/ads/ro1;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/we4;->c:Lcom/google/android/gms/internal/ads/hf4;

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/wf4;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/wf4;-><init>(Lcom/google/android/gms/internal/ads/we4;Lcom/google/android/gms/internal/ads/sf4;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
