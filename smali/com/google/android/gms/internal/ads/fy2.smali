.class public final Lcom/google/android/gms/internal/ads/fy2;
.super Lcom/google/android/gms/internal/ads/ay2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sx2;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/ay2;-><init>(Lcom/google/android/gms/internal/ads/sx2;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/ww2;->a()Lcom/google/android/gms/internal/ads/ww2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ww2;->c()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/kw2;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ay2;->c:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kw2;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kw2;->g()Lcom/google/android/gms/internal/ads/ix2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ay2;->e:J

    .line 50
    .line 51
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ix2;->e(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/by2;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ay2;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/by2;->b:Lcom/google/android/gms/internal/ads/sx2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sx2;->a()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/mx2;->g(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/by2;->b:Lcom/google/android/gms/internal/ads/sx2;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ay2;->d:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sx2;->e(Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ay2;->d:Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/by2;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
