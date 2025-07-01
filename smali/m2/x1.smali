.class public final synthetic Lm2/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hf0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/x1;->a:Landroid/content/Context;

    iput-object p2, p0, Lm2/x1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/x1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lm2/x1;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lm2/f2;->i:Lcom/google/android/gms/internal/ads/l13;

    .line 6
    .line 7
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lm2/f2;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method
