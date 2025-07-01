.class public final synthetic Lm2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lm2/t;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/qc3;


# direct methods
.method public synthetic constructor <init>(Lm2/t;Lcom/google/android/gms/internal/ads/qc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/j;->c:Lm2/t;

    iput-object p2, p0, Lm2/j;->d:Lcom/google/android/gms/internal/ads/qc3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/j;->c:Lm2/t;

    iget-object v1, p0, Lm2/j;->d:Lcom/google/android/gms/internal/ads/qc3;

    invoke-virtual {v0, v1}, Lm2/t;->c(Lcom/google/android/gms/internal/ads/qc3;)V

    return-void
.end method
