.class Lw1/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/text/MessageFormat;

.field private b:Lw1/r0;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw1/r0;

    .line 5
    .line 6
    invoke-direct {v0}, Lw1/r0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw1/s0;->b:Lw1/r0;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/text/MessageFormat;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-direct {p2, v0, p1}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lw1/s0;->a:Ljava/text/MessageFormat;

    .line 21
    .line 22
    :cond_0
    return-void
.end method
