.class public final Lm0/m$b$b;
.super Lm0/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lm0/m$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lm0/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/m$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IN_PROGRESS"

    return-object v0
.end method
