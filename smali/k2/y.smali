.class public final Lk2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lk2/y;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jr;

.field private final b:Lcom/google/android/gms/internal/ads/kr;

.field private final c:Lcom/google/android/gms/internal/ads/or;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk2/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lk2/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk2/y;->d:Lk2/y;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jr;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/kr;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/kr;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/or;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/or;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lk2/y;->a:Lcom/google/android/gms/internal/ads/jr;

    .line 20
    .line 21
    iput-object v1, p0, Lk2/y;->b:Lcom/google/android/gms/internal/ads/kr;

    .line 22
    .line 23
    iput-object v2, p0, Lk2/y;->c:Lcom/google/android/gms/internal/ads/or;

    .line 24
    .line 25
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/jr;
    .locals 1

    .line 1
    sget-object v0, Lk2/y;->d:Lk2/y;

    .line 2
    .line 3
    iget-object v0, v0, Lk2/y;->a:Lcom/google/android/gms/internal/ads/jr;

    .line 4
    .line 5
    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/kr;
    .locals 1

    .line 1
    sget-object v0, Lk2/y;->d:Lk2/y;

    .line 2
    .line 3
    iget-object v0, v0, Lk2/y;->b:Lcom/google/android/gms/internal/ads/kr;

    .line 4
    .line 5
    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/ads/or;
    .locals 1

    .line 1
    sget-object v0, Lk2/y;->d:Lk2/y;

    .line 2
    .line 3
    iget-object v0, v0, Lk2/y;->c:Lcom/google/android/gms/internal/ads/or;

    .line 4
    .line 5
    return-object v0
.end method
