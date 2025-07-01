.class public final Lcom/google/android/gms/internal/ads/fl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zj4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nc3;

.field private b:I

.field private final c:Lcom/google/android/gms/internal/ads/el4;

.field private final d:Lcom/google/android/gms/internal/ads/oo4;

.field private final e:Lcom/google/android/gms/internal/ads/jg4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nc3;Lcom/google/android/gms/internal/ads/el4;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/jg4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jg4;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/oo4;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/oo4;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fl4;->a:Lcom/google/android/gms/internal/ads/nc3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fl4;->c:Lcom/google/android/gms/internal/ads/el4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fl4;->e:Lcom/google/android/gms/internal/ads/jg4;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fl4;->d:Lcom/google/android/gms/internal/ads/oo4;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/gms/internal/ads/fl4;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/fl4;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/fl4;->b:I

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/d60;)Lcom/google/android/gms/internal/ads/hl4;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/d60;->b:Lcom/google/android/gms/internal/ads/hy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/hl4;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fl4;->a:Lcom/google/android/gms/internal/ads/nc3;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fl4;->c:Lcom/google/android/gms/internal/ads/el4;

    .line 11
    .line 12
    sget-object v5, Lcom/google/android/gms/internal/ads/sg4;->a:Lcom/google/android/gms/internal/ads/sg4;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fl4;->d:Lcom/google/android/gms/internal/ads/oo4;

    .line 15
    .line 16
    iget v7, p0, Lcom/google/android/gms/internal/ads/fl4;->b:I

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/hl4;-><init>(Lcom/google/android/gms/internal/ads/d60;Lcom/google/android/gms/internal/ads/nc3;Lcom/google/android/gms/internal/ads/el4;Lcom/google/android/gms/internal/ads/sg4;Lcom/google/android/gms/internal/ads/oo4;ILcom/google/android/gms/internal/ads/gl4;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
