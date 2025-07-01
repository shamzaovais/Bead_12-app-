.class public abstract Lcom/google/android/gms/internal/ads/es;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/es;

.field public static final b:Lcom/google/android/gms/internal/ads/es;

.field public static final c:Lcom/google/android/gms/internal/ads/es;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/es;->a:Lcom/google/android/gms/internal/ads/es;

    new-instance v0, Lcom/google/android/gms/internal/ads/cs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/es;

    new-instance v0, Lcom/google/android/gms/internal/ads/ds;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ds;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/es;->c:Lcom/google/android/gms/internal/ads/es;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
