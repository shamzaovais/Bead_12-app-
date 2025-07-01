.class final Lcom/google/android/gms/internal/ads/tp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uk2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ap0;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Lk2/s4;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ap0;Lcom/google/android/gms/internal/ads/sp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tp0;->a:Lcom/google/android/gms/internal/ads/ap0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/uk2;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tp0;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-object p0
.end method

.method public final synthetic b(Lk2/s4;)Lcom/google/android/gms/internal/ads/uk2;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tp0;->d:Lk2/s4;

    .line 5
    .line 6
    return-object p0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/vk2;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h34;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-class v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h34;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->d:Lk2/s4;

    .line 16
    .line 17
    const-class v1, Lk2/s4;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h34;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/vp0;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tp0;->a:Lcom/google/android/gms/internal/ads/ap0;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tp0;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tp0;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/tp0;->d:Lk2/s4;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v2, v0

    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/vp0;-><init>(Lcom/google/android/gms/internal/ads/ap0;Landroid/content/Context;Ljava/lang/String;Lk2/s4;Lcom/google/android/gms/internal/ads/up0;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final synthetic y(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uk2;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tp0;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method
