.class public final synthetic Lcom/google/android/gms/internal/ads/wk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kb3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/yk2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ir2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/fz0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yk2;Lcom/google/android/gms/internal/ads/ir2;Lcom/google/android/gms/internal/ads/fz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wk2;->a:Lcom/google/android/gms/internal/ads/yk2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wk2;->b:Lcom/google/android/gms/internal/ads/ir2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wk2;->c:Lcom/google/android/gms/internal/ads/fz0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk2;->b:Lcom/google/android/gms/internal/ads/ir2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wk2;->c:Lcom/google/android/gms/internal/ads/fz0;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/xo2;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ir2;->b:Lcom/google/android/gms/internal/ads/xo2;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xo2;->b:Lcom/google/android/gms/internal/ads/wo2;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wo2;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/google/android/gms/internal/ads/lo2;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/lo2;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "FirstPartyRenderer"

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fz0;->i(Lcom/google/android/gms/internal/ads/pc3;)Lcom/google/android/gms/internal/ads/pc3;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_2
    return-object p1
.end method
