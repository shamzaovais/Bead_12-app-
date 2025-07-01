.class final Lcom/google/android/gms/internal/ads/dq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uo1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ap0;

.field private final b:Lcom/google/android/gms/internal/ads/jq0;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ap0;Lcom/google/android/gms/internal/ads/jq0;Lcom/google/android/gms/internal/ads/cq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dq0;->a:Lcom/google/android/gms/internal/ads/ap0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dq0;->b:Lcom/google/android/gms/internal/ads/jq0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(J)Lcom/google/android/gms/internal/ads/uo1;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dq0;->c:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/vo1;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq0;->c:Ljava/lang/Long;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h34;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq0;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-class v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h34;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/fq0;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dq0;->a:Lcom/google/android/gms/internal/ads/ap0;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dq0;->b:Lcom/google/android/gms/internal/ads/jq0;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dq0;->c:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dq0;->d:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, v0

    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/fq0;-><init>(Lcom/google/android/gms/internal/ads/ap0;Lcom/google/android/gms/internal/ads/jq0;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/eq0;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final synthetic o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uo1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dq0;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method
