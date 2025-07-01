.class public final Ls2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic c(Ls2/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/e;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ls2/e;
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ls2/g;
    .locals 2

    .line 1
    new-instance v0, Ls2/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls2/g;-><init>(Ls2/e;Ls2/f;)V

    return-object v0
.end method
