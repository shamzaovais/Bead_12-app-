.class final Lcom/google/android/gms/internal/ads/n73;
.super Lcom/google/android/gms/internal/ads/n53;
.source "SourceFile"


# instance fields
.field private final e:Lcom/google/android/gms/internal/ads/p73;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/p73;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/n53;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n73;->e:Lcom/google/android/gms/internal/ads/p73;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n73;->e:Lcom/google/android/gms/internal/ads/p73;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
