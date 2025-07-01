.class public final Lcom/google/android/gms/internal/ads/ll;
.super Lcom/google/android/gms/internal/ads/sl;
.source "SourceFile"


# instance fields
.field private final c:Le2/a$a;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le2/a$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ll;->c:Le2/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ll;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i3(Lk2/z2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll;->c:Le2/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lk2/z2;->d()Lc2/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll;->c:Le2/a$a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lc2/d;->a(Lc2/l;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final z3(Lcom/google/android/gms/internal/ads/ql;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll;->c:Le2/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/ml;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ll;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ml;-><init>(Lcom/google/android/gms/internal/ads/ql;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ll;->c:Le2/a$a;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lc2/d;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
