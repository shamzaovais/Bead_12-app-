.class final Lcom/google/android/gms/internal/ads/fq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vo1;


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/ap0;

.field private final d:Lcom/google/android/gms/internal/ads/jq0;

.field private final e:Lcom/google/android/gms/internal/ads/fq0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ap0;Lcom/google/android/gms/internal/ads/jq0;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/eq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/fq0;->e:Lcom/google/android/gms/internal/ads/fq0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fq0;->c:Lcom/google/android/gms/internal/ads/ap0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fq0;->d:Lcom/google/android/gms/internal/ads/jq0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fq0;->a:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fq0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/fp1;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq0;->a:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq0;->d:Lcom/google/android/gms/internal/ads/jq0;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jq0;->a(Lcom/google/android/gms/internal/ads/jq0;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jq0;->c(Lcom/google/android/gms/internal/ads/jq0;)Lcom/google/android/gms/internal/ads/yo1;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fq0;->c:Lcom/google/android/gms/internal/ads/ap0;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fq0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/gp1;->a(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/yo1;Lcom/google/android/gms/internal/ads/dn0;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fp1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/jp1;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq0;->a:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq0;->d:Lcom/google/android/gms/internal/ads/jq0;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jq0;->a(Lcom/google/android/gms/internal/ads/jq0;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jq0;->c(Lcom/google/android/gms/internal/ads/jq0;)Lcom/google/android/gms/internal/ads/yo1;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fq0;->c:Lcom/google/android/gms/internal/ads/ap0;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fq0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/kp1;->a(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/yo1;Lcom/google/android/gms/internal/ads/dn0;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jp1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
