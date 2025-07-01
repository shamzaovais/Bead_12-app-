.class public Lz0/f$a;
.super Ly0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/b<",
        "Lw1/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Locale;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lz0/f$a;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ly0/b;-><init>()V

    .line 3
    iput-object p1, p0, Lz0/f$a;->b:Ljava/util/Locale;

    .line 4
    iput-object p2, p0, Lz0/f$a;->c:Ljava/lang/String;

    return-void
.end method
