.class public final synthetic Lcom/google/android/gms/internal/ads/rm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Lcom/google/android/gms/internal/ads/rm4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/rm4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rm4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/rm4;->c:Lcom/google/android/gms/internal/ads/rm4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget p1, Lcom/google/android/gms/internal/ads/sn4;->m:I

    const/4 p1, 0x0

    return p1
.end method
