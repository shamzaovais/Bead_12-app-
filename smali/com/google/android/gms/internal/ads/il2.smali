.class final Lcom/google/android/gms/internal/ads/il2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ac3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kl2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p1, "Notification of cache hit failed."

    .line 2
    .line 3
    invoke-static {p1}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    const-string p1, "Notification of cache hit successful."

    .line 4
    .line 5
    invoke-static {p1}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
