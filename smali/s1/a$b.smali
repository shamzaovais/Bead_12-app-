.class public Ls1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(FFII)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
