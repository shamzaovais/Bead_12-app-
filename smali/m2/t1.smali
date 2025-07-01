.class public final synthetic Lm2/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lm2/w1;


# direct methods
.method public synthetic constructor <init>(Lm2/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/t1;->c:Lm2/w1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/t1;->c:Lm2/w1;

    invoke-virtual {v0}, Lm2/w1;->f()Lcom/google/android/gms/internal/ads/vk;

    return-void
.end method
