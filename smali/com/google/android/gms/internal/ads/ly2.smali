.class public final synthetic Lcom/google/android/gms/internal/ads/ly2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/a;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/ly2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ly2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ly2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ly2;->a:Lcom/google/android/gms/internal/ads/ly2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv3/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lv3/h;->m()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
