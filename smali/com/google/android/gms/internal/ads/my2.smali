.class public final synthetic Lcom/google/android/gms/internal/ads/my2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/oc;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/my2;->a:Lcom/google/android/gms/internal/ads/oc;

    iput p2, p0, Lcom/google/android/gms/internal/ads/my2;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lv3/h;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/my2;->a:Lcom/google/android/gms/internal/ads/oc;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/my2;->b:I

    .line 4
    .line 5
    sget v2, Lcom/google/android/gms/internal/ads/ny2;->f:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lv3/h;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lv3/h;->j()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/r03;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zv3;->j()Lcom/google/android/gms/internal/ads/cw3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/sc;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/du3;->y()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/r03;->a([B)Lcom/google/android/gms/internal/ads/q03;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/q03;->a(I)Lcom/google/android/gms/internal/ads/q03;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q03;->c()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    :goto_0
    return-object p1
.end method
