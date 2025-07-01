.class public final Lp3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lp3/d;

.field private static volatile b:Lp3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp3/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp3/f;-><init>(Lp3/e;)V

    sput-object v0, Lp3/g;->a:Lp3/d;

    sput-object v0, Lp3/g;->b:Lp3/d;

    return-void
.end method

.method public static a()Lp3/d;
    .locals 1

    .line 1
    sget-object v0, Lp3/g;->b:Lp3/d;

    return-object v0
.end method
